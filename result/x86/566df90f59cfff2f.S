func0000000000000021:                   # @func0000000000000021
	testb	$1, %dl
	cmovnel	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	testb	$1, %dl
	cmovel	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func000000000000018c:                   # @func000000000000018c
	testb	$1, %dl
	cmovel	%esi, %edi
	cmpl	$-1, %edi
	setne	%al
	retq
func0000000000000186:                   # @func0000000000000186
	testb	$1, %dl
	cmovel	%esi, %edi
	cmpl	$262144, %edi                   # imm = 0x40000
	setl	%al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	$512, %edx                      # imm = 0x200
	cmovnel	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%edi, %eax
	btq	$32, %rdx
	cmovbl	%esi, %eax
	shrl	$31, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	testb	$1, %dl
	cmovnel	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000024:                   # @func0000000000000024
	btq	$32, %rdx
	cmovbl	%esi, %edi
	cmpl	$1717986918, %edi               # imm = 0x66666666
	setb	%al
	retq
func0000000000000284:                   # @func0000000000000284
	testl	$8323072, %edx                  # imm = 0x7F0000
	cmovnel	%esi, %edi
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setb	%al
	retq
