func0000000000000026:
	movslq	%esi, %rax
	addq	%rdi, %rax
	setle	%al
	retq

func0000000000000001:
	movslq	%esi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

func0000000000000021:
	movslq	%esi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

func000000000000000a:
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$129, %rax
	setge	%al
	retq

func0000000000000008:
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$4096, %rax
	setae	%al
	retq

func0000000000000006:
	movslq	%esi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000028:
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$21, %rax
	setae	%al
	retq

func0000000000000004:
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$-1025, %rax
	setb	%al
	retq

func0000000000000024:
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$1048576, %rax
	setb	%al
	retq

func000000000000002a:
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$66059280, %rax
	setge	%al
	retq

func0000000000000034:
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$64, %rax
	setb	%al
	retq

func000000000000002c:
	movslq	%esi, %rax
	addq	%rdi, %rax
	setne	%al
	retq

func000000000000006a:
	movslq	%esi, %rax
	addq	%rdi, %rax
	setns	%al
	retq

func000000000000000c:
	movslq	%esi, %rax
	addq	%rdi, %rax
	setne	%al
	retq

func0000000000000064:
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$65536, %rax
	setb	%al
	retq

func0000000000000038:
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$2147483647, %rax
	seta	%al
	retq

func0000000000000066:
	movslq	%esi, %rax
	addq	%rdi, %rax
	setle	%al
	retq

