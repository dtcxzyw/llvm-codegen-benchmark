	.att_syntax
func000000000000001e:
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000003c:
	movzbl	%sil, %eax
	leaq	142925(%rax,%rdi), %rax
	retq

func000000000000003f:
	movzbl	%sil, %eax
	leaq	1068(%rdi,%rax,4), %rax
	retq

func000000000000001f:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

func000000000000001c:
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000005c:
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq

func0000000000000010:
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	-288(%rax,%rdi), %rax
	retq

func000000000000005e:
	movzbl	%sil, %eax
	leaq	25(%rax,%rdi), %rax
	retq

