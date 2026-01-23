	.att_syntax
func0000000000000015:
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq

func0000000000000014:
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	shlq	$4, %rax
	retq

func0000000000000005:
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq

func0000000000000004:
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	shlq	$4, %rax
	retq

func0000000000000000:
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	shlq	$10, %rax
	retq

