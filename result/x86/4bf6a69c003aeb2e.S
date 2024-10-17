func0000000000000003:                   # @func0000000000000003
	leal	55(%rdi), %ecx
	leal	48(%rdi), %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	1(%rdi,%rax,4), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	leal	253(%rsi,%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	256(%rdi), %ecx
	leal	42(%rdi), %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	retq
