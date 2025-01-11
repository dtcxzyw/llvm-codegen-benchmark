func0000000000000021:
	movzbl	%dl, %eax
	testb	%sil, %sil
	cmovneq	%rdi, %rax
	retq

func0000000000000001:
	movzbl	%dl, %eax
	testb	%sil, %sil
	cmovneq	%rdi, %rax
	retq

func0000000000000024:
	movzbl	%dl, %eax
	cmpb	$10, %sil
	cmovaeq	%rdi, %rax
	retq

func0000000000000026:
	movzbl	%dl, %eax
	testb	%sil, %sil
	cmovnsq	%rdi, %rax
	retq

