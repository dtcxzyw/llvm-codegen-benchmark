func000000000000000d:
	movzbl	%sil, %eax
	andl	$28, %edi
	leal	-1(%rdi,%rax), %eax
	retq

func0000000000000007:
	movzbl	%sil, %eax
	andl	$3840, %edi
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000005:
	movzbl	%sil, %eax
	andl	$3840, %edi
	leal	-2048(%rdi,%rax), %eax
	retq

