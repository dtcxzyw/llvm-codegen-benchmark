func00000000000000f8:
	movsbl	%sil, %eax
	addl	$-48, %eax
	andl	$-2, %eax
	addq	%rdi, %rax
	cmpq	$2147483647, %rax
	seta	%al
	retq

func00000000000000f4:
	movsbl	%sil, %eax
	addl	$-48, %eax
	andl	$-2, %eax
	addq	%rdi, %rax
	shrq	$31, %rax
	sete	%al
	retq

func00000000000000ec:
	movsbl	%sil, %eax
	addl	$-48, %eax
	orq	%rdi, %rax
	setne	%al
	retq

func0000000000000088:
	movsbl	%sil, %eax
	addl	$-48, %eax
	addq	%rdi, %rax
	movabsq	$1844674407370955161, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

