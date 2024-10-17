func0000000000000003:                   # @func0000000000000003
	andl	$1, %esi
	leal	5(%rdi,%rsi,2), %eax
	andl	$8184, %eax                     # imm = 0x1FF8
	retq
func0000000000000000:                   # @func0000000000000000
	notb	%sil
	movzbl	%sil, %eax
	leal	(%rdi,%rax,4), %eax
	andl	$7, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	247(%rdi), %eax
	addl	$3, %edi
	testb	$1, %sil
	cmovel	%eax, %edi
	movzbl	%dil, %eax
	retq
