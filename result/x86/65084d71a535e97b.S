func0000000000000007:
	movzbl	%sil, %eax
	andl	$63488, %edi
	leal	64(%rdi,%rax), %eax
	retq

func0000000000000003:
	movzbl	%sil, %eax
	andl	$16711680, %edi
	leal	16777216(%rdi,%rax), %eax
	retq

