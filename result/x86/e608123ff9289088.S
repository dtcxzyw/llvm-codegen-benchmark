func0000000000000361:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testb	%al, %dil
	sete	%al
	retq

func0000000000000061:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testb	%al, %dil
	sete	%al
	retq

func0000000000000041:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testb	%al, %dil
	sete	%al
	retq

func0000000000000241:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testb	%al, %dil
	sete	%al
	retq

func00000000000003e1:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testb	%al, %dil
	sete	%al
	retq

func000000000000006c:
	movzbl	%dil, %eax
	shrxl	%esi, %eax, %eax
	andl	$4, %eax
	shrl	$2, %eax
	retq

func000000000000036c:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testb	%al, %dil
	setne	%al
	retq

