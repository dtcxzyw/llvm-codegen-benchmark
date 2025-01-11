func0000000000000003:
	movabsq	$60131641342, %rax
	andq	%rsi, %rax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	shlq	$44, %rcx
	orq	%rax, %rcx
	movl	$2468345857, %eax
	orq	%rcx, %rax
	retq

func0000000000000002:
	andl	$1, %esi
	shll	$29, %esi
	movabsq	$-2684354561, %rcx
	andq	%rdi, %rcx
	orq	%rsi, %rcx
	movl	$2147483648, %eax
	orq	%rcx, %rax
	retq

func0000000000000001:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shlq	$35, %rax
	movabsq	$-42331734548481, %rcx
	andq	%rdi, %rcx
	orq	%rax, %rcx
	movabsq	$4948339195904, %rax
	orq	%rcx, %rax
	retq

