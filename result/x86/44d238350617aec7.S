func0000000000000001:
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

func000000000000002a:
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	setns	%al
	retq

func0000000000000028:
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	shrq	$61, %rax
	setne	%al
	retq

func000000000000000a:
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	setns	%al
	retq

func0000000000000026:
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func00000000000000aa:
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	setns	%al
	retq

func00000000000000b4:
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$128, %rax
	setb	%al
	retq

func0000000000000081:
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq

