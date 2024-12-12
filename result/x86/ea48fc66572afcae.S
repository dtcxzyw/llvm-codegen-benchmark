func0000000000001c01:                   # @func0000000000001c01
	imull	$-100, %esi, %eax
	addl	%eax, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imull	$-100, %esi, %eax
	addl	%eax, %edi
	cmpl	$50, %edi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$-100000000, %esi, %eax         # imm = 0xFA0A1F00
	addl	%eax, %edi
	sete	%al
	retq
func0000000000001601:                   # @func0000000000001601
	leal	(%rsi,%rsi,2), %eax
	addl	%eax, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func0000000000001801:                   # @func0000000000001801
	imull	$-10000, %esi, %eax             # imm = 0xD8F0
	addl	%eax, %edi
	sete	%al
	retq
