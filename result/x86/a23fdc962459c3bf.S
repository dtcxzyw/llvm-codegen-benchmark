	.att_syntax
func0000000000000007:
	movl	%edx, %eax
	orq	%rsi, %rax
	andq	$-16776961, %rax
	andq	$-16776705, %rdi
	orq	%rdi, %rax
	retq

func0000000000000003:
	movl	%edx, %eax
	movl	%esi, %ecx
	orq	%rax, %rcx
	orq	%rdi, %rcx
	movabsq	$140737488224256, %rax
	andq	%rcx, %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	orq	%rsi, %rax
	movabsq	$1095216660735, %rcx
	andq	%rax, %rcx
	movabsq	$71777214294589695, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000004:
	movl	%edx, %eax
	orq	%rsi, %rax
	movabsq	$1095216660735, %rcx
	andq	%rax, %rcx
	movabsq	$35748417275625727, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

