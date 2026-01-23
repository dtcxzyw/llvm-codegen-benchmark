	.att_syntax
func0000000000000001:
	addl	%esi, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	retq

func0000000000000009:
	movzwl	%si, %ecx
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

func000000000000000d:
	movzbl	%sil, %ecx
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

func0000000000000007:
	andl	$1073741823, %esi
	shlq	$4, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq

func0000000000000003:
	andl	$536870911, %esi
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq

func000000000000000f:
	andl	$262143, %esi
	shlq	$26, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq

func000000000000000e:
	movq	%rsi, %rax
	andl	$6, %eax
	shll	$9, %eax
	orl	%edi, %eax
	retq

func000000000000000b:
	andl	$16777215, %esi
	shlq	$19, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq

func0000000000000000:
	movzwl	%si, %ecx
	shlq	$24, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

func000000000000000c:
	movl	%esi, %ecx
	shlq	$30, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

