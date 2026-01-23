	.att_syntax
func0000000000000034:
	movq	%rdi, %rax
	decl	%esi
	subq	%rsi, %rax
	retq

func0000000000000014:
	movq	%rdi, %rax
	addl	$-2, %esi
	shlq	$3, %rsi
	subq	%rsi, %rax
	retq

func0000000000000074:
	movq	%rdi, %rax
	incl	%esi
	subq	%rsi, %rax
	retq

func0000000000000036:
	movq	%rdi, %rax
	decl	%esi
	subq	%rsi, %rax
	retq

func0000000000000076:
	movq	%rdi, %rax
	addl	$16, %esi
	subq	%rsi, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	addl	$5, %esi
	shlq	$4, %rsi
	subq	%rsi, %rax
	retq

func0000000000000016:
	movq	%rdi, %rax
	addl	$-4, %esi
	subq	%rsi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	decl	%esi
	addq	%rsi, %rsi
	subq	%rsi, %rax
	retq

