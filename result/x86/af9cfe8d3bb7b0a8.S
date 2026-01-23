	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	addq	$7, %rsi
	andq	$-8, %rsi
	subq	%rsi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	addq	$1048576, %rsi
	andq	$-2097152, %rsi
	subq	%rsi, %rax
	retq

func000000000000000d:
	movq	%rdi, %rax
	addq	$1048576, %rsi
	andq	$-2097152, %rsi
	subq	%rsi, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	addq	$1048576, %rsi
	andq	$-2097152, %rsi
	subq	%rsi, %rax
	retq

func000000000000000e:
	movq	%rdi, %rax
	addq	$3, %rsi
	movabsq	$8589934588, %rcx
	andq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	addq	$7, %rsi
	andq	$-8, %rsi
	subq	%rsi, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	addq	$4095, %rsi
	andq	$-4096, %rsi
	subq	%rsi, %rax
	retq

func000000000000000f:
	movq	%rdi, %rax
	addl	$4095, %esi
	andl	$4190208, %esi
	subq	%rsi, %rax
	retq

func0000000000000009:
	movq	%rdi, %rax
	incq	%rsi
	andq	$-2, %rsi
	subq	%rsi, %rax
	retq

func0000000000000007:
	movq	%rdi, %rax
	addl	$6, %esi
	andl	$7, %esi
	subq	%rsi, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	addq	$7, %rsi
	andq	$-8, %rsi
	subq	%rsi, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	movabsq	$2251799813685210, %rcx
	addq	%rsi, %rcx
	movb	$51, %dl
	bzhiq	%rdx, %rcx, %rcx
	subq	%rcx, %rax
	retq

