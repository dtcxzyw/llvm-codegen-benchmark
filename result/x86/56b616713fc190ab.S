	.att_syntax
func0000000000000002:
	leal	(%rdi,%rsi,8), %eax
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

func0000000000000012:
	leal	(%rdi,%rsi,8), %eax
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

func000000000000002e:
	leal	(%rdi,%rsi,2), %eax
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

func0000000000000033:
	leal	(%rdi,%rsi,4), %eax
	andb	$7, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

func000000000000003a:
	shll	$4, %esi
	addl	%esi, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

