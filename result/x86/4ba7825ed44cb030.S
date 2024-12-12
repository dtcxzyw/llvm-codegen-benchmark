func0000000000000021:                   # @func0000000000000021
	andl	$64, %esi
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$31, %esi
	xorl	%eax, %eax
	cmpl	$24, %esi
	movl	$59, %ecx
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$4, %esi
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	testb	$4, %sil
	movl	$256, %eax                      # imm = 0x100
	movl	$4096, %ecx                     # imm = 0x1000
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq
func0000000000000181:                   # @func0000000000000181
	andl	$4, %esi
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000188:                   # @func0000000000000188
	testl	$524288, %esi                   # imm = 0x80000
	movl	$255, %eax
	movl	$1114111, %ecx                  # imm = 0x10FFFF
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$1048576, %esi                  # imm = 0x100000
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	andl	$2, %esi
	leal	16(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$510, %esi                      # imm = 0x1FE
	cmpl	$1, %esi
	movl	$3, %eax
	sbbl	$0, %eax
	cmpl	%eax, %edi
	setne	%al
	retq
func0000000000000029:                   # @func0000000000000029
	testb	$64, %sil
	movl	$8100000, %eax                  # imm = 0x7B98A0
	movl	$7992000, %ecx                  # imm = 0x79F2C0
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	setae	%al
	retq
func0000000000000025:                   # @func0000000000000025
	testb	$64, %sil
	movl	$8100000, %eax                  # imm = 0x7B98A0
	movl	$10000000, %ecx                 # imm = 0x989680
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	setbe	%al
	retq
func000000000000002a:                   # @func000000000000002a
	testb	$1, %sil
	movl	$16, %eax
	movl	$256, %ecx                      # imm = 0x100
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	setg	%al
	retq
