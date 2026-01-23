	.att_syntax
func0000000000000003:
	andl	$-65536, %edx
	orq	%rdi, %rdx
	addl	%esi, %esi
	movzwl	%si, %eax
	orq	%rdx, %rax
	retq

func000000000000000f:
	leal	(,%rdx,8), %eax
	andl	$64, %eax
	andl	$16, %esi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

func0000000000000007:
	movq	%rsi, %rax
	andl	$16256, %edx
	orq	%rdi, %rdx
	andl	$127, %eax
	shll	$14, %eax
	orq	%rdx, %rax
	retq

func0000000000000006:
	movabsq	$4363686772736, %rax
	andq	%rdx, %rax
	orq	%rdi, %rax
	andl	$127, %esi
	shlq	$42, %rsi
	orq	%rsi, %rax
	retq

func0000000000000004:
	movabsq	$558551906910208, %rax
	andq	%rdx, %rax
	orq	%rdi, %rax
	andl	$127, %esi
	shlq	$49, %rsi
	orq	%rsi, %rax
	retq

func0000000000000002:
	leal	(,%rdx,8), %eax
	andl	$32, %eax
	andl	$14, %esi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

func000000000000000b:
	shll	$24, %edx
	movabsq	$1095216660480, %rax
	andq	%rsi, %rax
	orq	%rdi, %rdx
	orq	%rdx, %rax
	retq

func0000000000000000:
	shll	$8, %edx
	andl	$1048320, %edx
	movzbl	%sil, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func0000000000000001:
	andl	$4095, %edx
	shlq	$40, %rdx
	movabsq	$-4503599627370496, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func000000000000000e:
	movq	%rsi, %rax
	andl	$15, %edx
	shll	$7, %edx
	andl	$2048, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func000000000000000c:
	shll	$12, %edx
	movzwl	%dx, %eax
	andl	$1048576, %esi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

