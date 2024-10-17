func0000000000000002:                   # @func0000000000000002
	movzbl	%sil, %eax
	imull	$16843009, %eax, %eax           # imm = 0x1010101
	andl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$268435455, %esi                # imm = 0xFFFFFFF
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %eax
	andl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$7, %esi
	imull	$273, %esi, %eax                # imm = 0x111
	andl	%edi, %eax
	retq
