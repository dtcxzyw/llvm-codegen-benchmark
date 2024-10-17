func0000000000000011:                   # @func0000000000000011
	testq	$-5, %rdx
	cmovnel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$1, %dl
	cmovel	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	$1, %dl
	cmovel	%esi, %edi
	cmpl	$-1, %edi
	setne	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testb	$1, %dl
	cmovel	%esi, %edi
	cmpl	$262144, %edi                   # imm = 0x40000
	setl	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	$512, %edx                      # imm = 0x200
	cmovnel	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	btq	$32, %rdx
	cmovbl	%esi, %eax
	shrl	$31, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	testb	$1, %dl
	cmovnel	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	btq	$32, %rdx
	cmovbl	%esi, %edi
	cmpl	$1717986918, %edi               # imm = 0x66666666
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	testl	$8323072, %edx                  # imm = 0x7F0000
	cmovnel	%esi, %edi
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setb	%al
	retq
