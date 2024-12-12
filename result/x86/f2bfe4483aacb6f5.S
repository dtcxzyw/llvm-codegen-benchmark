func00000000000000d4:                   # @func00000000000000d4
	leal	(%rsi,%rsi,2), %eax
	shrl	$2, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	imull	$723, %esi, %eax                # imm = 0x2D3
	shrl	$10, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rsi,2), %eax
	shrl	$2, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func00000000000000c9:                   # @func00000000000000c9
	imull	$78913, %esi, %eax              # imm = 0x13441
	shrl	$18, %eax
	cmpl	%eax, %edi
	setae	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	imull	$78913, %esi, %eax              # imm = 0x13441
	shrl	$18, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
