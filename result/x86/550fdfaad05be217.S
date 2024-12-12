func000000000000018f:                   # @func000000000000018f
	cmpl	$1, %esi
	sbbl	$-1, %edi
	leal	2(%rdi), %eax
	retq
func000000000000018d:                   # @func000000000000018d
	cmpl	$1, %esi
	sbbl	$-1, %edi
	leal	-1(%rdi), %eax
	retq
func0000000000000085:                   # @func0000000000000085
	movl	%edi, %eax
	cmpl	$3, %esi
	adcl	$-1, %eax
	retq
func000000000000002d:                   # @func000000000000002d
	movl	%edi, %eax
	cmpl	$1, %esi
	adcl	$-1, %eax
	retq
func0000000000000185:                   # @func0000000000000185
	cmpl	$1, %esi
	sbbl	$-1, %edi
	leal	2(%rdi), %eax
	retq
func0000000000000145:                   # @func0000000000000145
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	leal	1(%rdi,%rax), %eax
	retq
func0000000000000144:                   # @func0000000000000144
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	leal	-1(%rdi,%rax), %eax
	retq
func000000000000014f:                   # @func000000000000014f
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	leal	1(%rdi,%rax), %eax
	retq
func0000000000000184:                   # @func0000000000000184
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	leal	1(%rdi,%rax), %eax
	retq
func000000000000002f:                   # @func000000000000002f
	xorl	%eax, %eax
	cmpl	$2147483647, %esi               # imm = 0x7FFFFFFF
	sete	%al
	leal	1(%rdi,%rax), %eax
	retq
func0000000000000025:                   # @func0000000000000025
	movl	%edi, %eax
	cmpl	$1, %esi
	adcl	$1, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	leal	-1(%rdi,%rax), %eax
	retq
func000000000000014d:                   # @func000000000000014d
	xorl	%eax, %eax
	cmpl	$12289, %esi                    # imm = 0x3001
	setge	%al
	leal	-1(%rdi,%rax), %eax
	retq
func0000000000000080:                   # @func0000000000000080
	movl	%edi, %eax
	cmpl	$-3328, %esi                    # imm = 0xF300
	adcl	$1, %eax
	retq
func0000000000000180:                   # @func0000000000000180
	xorl	%eax, %eax
	cmpl	$2, %esi
	setne	%al
	leal	-1(%rdi,%rax), %eax
	retq
func000000000000010f:                   # @func000000000000010f
	cmpl	$2, %esi
	sbbl	$-1, %edi
	leal	2(%rdi), %eax
	retq
func000000000000010d:                   # @func000000000000010d
	cmpl	$16777216, %esi                 # imm = 0x1000000
	sbbl	$-1, %edi
	leal	-1(%rdi), %eax
	retq
func000000000000008e:                   # @func000000000000008e
	movl	%edi, %eax
	cmpl	$4, %esi
	adcl	$1, %eax
	retq
func0000000000000100:                   # @func0000000000000100
	cmpl	$3, %esi
	sbbl	$-1, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000181:                   # @func0000000000000181
	cmpl	$1, %esi
	sbbl	$-1, %edi
	leal	-2(%rdi), %eax
	retq
