func00000000000000c6:                   # @func00000000000000c6
	orl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq
func00000000000000d4:                   # @func00000000000000d4
	orl	%edx, %esi
	leal	-65536(%rdi,%rsi), %eax
	cmpl	$1048576, %eax                  # imm = 0x100000
	setb	%al
	retq
func0000000000000094:                   # @func0000000000000094
	orl	%edx, %esi
	orl	%edi, %esi
	addl	$-1114112, %esi                 # imm = 0xFFEF0000
	cmpl	$-1048576, %esi                 # imm = 0xFFF00000
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	orl	%edx, %esi
	orl	%edi, %esi
	incl	%esi
	cmpl	$16, %esi
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$4, %esi
	setne	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	orl	%edx, %esi
	leal	-3(%rdi,%rsi), %eax
	cmpl	$-2, %eax
	setb	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	orl	%edx, %esi
	leal	-4(%rdi,%rsi), %eax
	cmpl	$-8, %eax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	orl	%edx, %esi
	orl	%edi, %esi
	addl	$-65535, %esi                   # imm = 0xFFFF0001
	cmpl	$-65536, %esi                   # imm = 0xFFFF0000
	setb	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$12, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	orl	%edx, %esi
	orl	%edi, %esi
	addl	$-65536, %esi                   # imm = 0xFFFF0000
	cmpl	$-65535, %esi                   # imm = 0xFFFF0001
	setb	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	orl	%edx, %esi
	orl	%edi, %esi
	decl	%esi
	setns	%al
	retq
