func0000000000000034:                   # @func0000000000000034
	xorl	%eax, %eax
	cmpl	$24, %esi
	movl	$60, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	$400, %esi                      # imm = 0x190
	movl	$300, %eax                      # imm = 0x12C
	movl	$200, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	%esi, %esi
	movl	$28, %eax
	movl	$920, %ecx                      # imm = 0x398
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	incl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000141:                   # @func0000000000000141
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	leal	5(,%rax,4), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000184:                   # @func0000000000000184
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	addl	%eax, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	2(%rax,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000002b:                   # @func000000000000002b
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	leal	8(%rax,%rax,4), %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func0000000000000281:                   # @func0000000000000281
	xorl	%eax, %eax
	cmpl	$2, %esi
	movl	$255, %ecx
	cmovbl	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpl	$2, %esi
	adcl	$1, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000158:                   # @func0000000000000158
	xorl	%eax, %eax
	cmpl	$3, %esi
	setge	%al
	leal	1(%rax,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000301:                   # @func0000000000000301
	xorl	%eax, %eax
	cmpl	$52, %esi
	movl	$-52, %ecx
	cmovbl	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	shll	$7, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$2, %esi
	movl	$16, %eax
	movl	$28, %ecx
	cmovbl	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	leal	-1(%rax,%rax), %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	leal	-1(%rax,%rax), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000186:                   # @func0000000000000186
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000286:                   # @func0000000000000286
	cmpl	$4, %esi
	movl	$251, %eax
	movl	$233, %ecx
	cmovbl	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpl	$65536, %esi                    # imm = 0x10000
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000298:                   # @func0000000000000298
	cmpl	$65536, %esi                    # imm = 0x10000
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpl	$65536, %esi                    # imm = 0x10000
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000084:                   # @func0000000000000084
	xorl	%eax, %eax
	cmpl	$127, %esi
	seta	%al
	shll	$4, %eax
	addl	$48, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
