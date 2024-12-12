func00000000000000a6:                   # @func00000000000000a6
	andl	$3968, %edx                     # imm = 0xF80
	leal	127(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000000ab:                   # @func00000000000000ab
	andl	$536870784, %edx                # imm = 0x1FFFFF80
	leal	127(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	setge	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	andl	$4095, %edx                     # imm = 0xFFF
	leal	-1(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000001e7:                   # @func00000000000001e7
	andl	$6, %edx
	leal	1(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setle	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	leal	-1(%rsi,%rax), %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000001ea:                   # @func00000000000001ea
	movzbl	%dl, %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setg	%al
	retq
