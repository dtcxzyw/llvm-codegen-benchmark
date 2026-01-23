	.att_syntax
func000000000000005a:
	leaq	(%rdi,%rsi,4), %rax
	movslq	%edx, %rcx
	leaq	-4(%rax,%rcx,4), %rax
	retq

func000000000000001e:
	addl	$4, %edx
	movslq	%edx, %rax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rax,4), %rax
	retq

func0000000000000010:
	decl	%edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

