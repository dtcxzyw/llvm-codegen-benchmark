func0000000000000008:
	andl	$14, %esi
	cmpq	$170, %rdi
	movl	$-1, %eax
	cmovael	%esi, %eax
	retq

func0000000000000004:
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	cmpq	$64, %rdi
	cmovbl	%ecx, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	sete	%al
	andl	%esi, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpq	$8, %rdi
	setl	%al
	andl	%esi, %eax
	retq

func000000000000000c:
	andl	$31, %esi
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%esi, %eax
	retq

