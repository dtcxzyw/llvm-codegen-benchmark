	.att_syntax
func000000000000001c:
	movl	%esi, %eax
	incq	%rax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000000f:
	decl	%esi
	shlxq	%rdi, %rsi, %rax
	retq

func0000000000000000:
	addl	$-257, %esi
	shlxq	%rdi, %rsi, %rax
	retq

func000000000000000c:
	decl	%esi
	shlxq	%rdi, %rsi, %rax
	retq

func000000000000001f:
	movl	%esi, %eax
	incq	%rax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000000a:
	decl	%esi
	shlxq	%rdi, %rsi, %rax
	retq

func0000000000000003:
	incl	%esi
	shlxq	%rdi, %rsi, %rax
	retq

func000000000000000e:
	incl	%esi
	shlxq	%rdi, %rsi, %rax
	retq

func000000000000000b:
	decl	%esi
	shlxq	%rdi, %rsi, %rax
	retq

func0000000000000001:
	incl	%esi
	shlxq	%rdi, %rsi, %rax
	retq

func0000000000000008:
	addl	$-2, %esi
	shlxq	%rdi, %rsi, %rax
	retq

