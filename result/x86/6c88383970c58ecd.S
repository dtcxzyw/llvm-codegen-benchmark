	.att_syntax
func000000000000000f:
	andb	$63, %sil
	movzbl	%sil, %eax
	shll	$24, %eax
	orq	%rdi, %rax
	retq

func0000000000000007:
	movl	%esi, %eax
	andl	$192, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	retq

func000000000000000e:
	movl	%esi, %eax
	andl	$127, %eax
	shlq	$42, %rax
	orq	%rdi, %rax
	retq

func000000000000000d:
	movl	%esi, %eax
	shlq	$63, %rax
	orq	%rdi, %rax
	retq

func000000000000000c:
	movl	%esi, %eax
	shlq	$63, %rax
	orq	%rdi, %rax
	retq

