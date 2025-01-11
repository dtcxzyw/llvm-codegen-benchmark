func0000000000000055:
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	96(%rax,%rcx,2), %eax
	retq

func0000000000000015:
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	-48(%rax,%rcx,2), %eax
	retq

func000000000000007d:
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	-528(%rax,%rcx,2), %eax
	retq

func0000000000000040:
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	1(%rax,%rcx,2), %eax
	retq

func0000000000000060:
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	-48(%rax,%rcx,2), %eax
	retq

func000000000000003d:
	movzbl	%sil, %eax
	imull	$191, %edi, %ecx
	leal	-25849(%rcx,%rax), %eax
	retq

