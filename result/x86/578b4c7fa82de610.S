func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	leal	-4(%rax), %ecx
	testb	$1, %dil
	cmovnel	%eax, %ecx
	cmpl	$2, %ecx
	setge	%al
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	leal	-4(%rax), %ecx
	testb	$1, %dil
	cmovnel	%eax, %ecx
	cmpl	$1, %ecx
	setne	%al
	retq
