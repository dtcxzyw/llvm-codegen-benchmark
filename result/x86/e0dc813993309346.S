func000000000000001c:
	movzbl	%sil, %eax
	leaq	2(%rax,%rdi), %rax
	retq

func000000000000001d:
	movzbl	%sil, %eax
	leaq	14(%rax,%rdi), %rax
	retq

func000000000000000f:
	movzbl	%sil, %eax
	addl	$-48, %eax
	addq	%rdi, %rax
	retq

func000000000000003f:
	movzbl	%sil, %eax
	leaq	11(%rax,%rdi), %rax
	retq

func000000000000000c:
	movzbl	%sil, %eax
	addl	$-55, %eax
	addq	%rdi, %rax
	retq

func000000000000000d:
	movzbl	%sil, %eax
	addl	$-48, %eax
	addq	%rdi, %rax
	retq

func000000000000002c:
	movzbl	%sil, %eax
	addl	$-48, %eax
	addq	%rdi, %rax
	retq

func000000000000002d:
	movzbl	%sil, %eax
	addl	$-48, %eax
	addq	%rdi, %rax
	retq

