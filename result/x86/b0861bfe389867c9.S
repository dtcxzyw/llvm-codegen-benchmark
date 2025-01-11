func0000000000000054:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	cmpq	$8, %rax
	setb	%al
	retq

func0000000000000021:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	cmpq	$-1, %rax
	sete	%al
	retq

func000000000000002c:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	movl	$4294967295, %ecx
	cmpq	%rcx, %rax
	setne	%al
	retq

func0000000000000038:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	cmpq	$257, %rax
	setae	%al
	retq

func0000000000000034:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	cmpq	$4, %rax
	setb	%al
	retq

func000000000000006a:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	cmpq	$16777216, %rax
	setge	%al
	retq

func0000000000000001:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	sete	%al
	retq

func000000000000006c:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	setne	%al
	retq

func0000000000000024:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	movabsq	$-9223372036854775801, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000026:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	movabsq	$-9223372036854775801, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

func0000000000000031:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	sete	%al
	retq

func0000000000000004:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	cmpq	$128, %rax
	setb	%al
	retq

func0000000000000041:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	sete	%al
	retq

func000000000000002a:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	setg	%al
	retq

func0000000000000061:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	sete	%al
	retq

func0000000000000068:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	cmpq	$40, %rax
	setae	%al
	retq

func0000000000000078:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	cmpq	$32, %rax
	setae	%al
	retq

func0000000000000064:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	cmpq	$42, %rax
	setb	%al
	retq

