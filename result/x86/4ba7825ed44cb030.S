func0000000000000011:                   # @func0000000000000011
	andl	$64, %esi
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$31, %esi
	xorl	%eax, %eax
	cmpl	$24, %esi
	movl	$59, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$4, %esi
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$4, %esi
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	$524288, %esi                   # imm = 0x80000
	movl	$255, %eax
	movl	$1114111, %ecx                  # imm = 0x10FFFF
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$2, %esi
	leal	16(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$510, %esi                      # imm = 0x1FE
	cmpl	$1, %esi
	movl	$3, %eax
	sbbl	$0, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000019:                   # @func0000000000000019
	testb	$64, %sil
	movl	$8100000, %eax                  # imm = 0x7B98A0
	movl	$7992000, %ecx                  # imm = 0x79F2C0
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setbe	%al
	retq
func0000000000000015:                   # @func0000000000000015
	testb	$64, %sil
	movl	$8100000, %eax                  # imm = 0x7B98A0
	movl	$10000000, %ecx                 # imm = 0x989680
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	testb	$1, %sil
	movl	$16, %eax
	movl	$256, %ecx                      # imm = 0x100
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
