func0000000000000004:
	addb	$-48, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	movabsq	$1844674407370955161, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func00000000000000a6:
	addb	$-48, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func00000000000000a4:
	addb	$-48, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	cmpq	$256, %rax
	setb	%al
	retq

func0000000000000188:
	addb	$-48, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq

func00000000000000c8:
	addb	$-48, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	movabsq	$1844674407370955161, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func00000000000001e8:
	addb	$-48, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	cmpq	$1000000, %rax
	setae	%al
	retq

