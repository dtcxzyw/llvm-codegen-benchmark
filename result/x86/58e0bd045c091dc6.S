func000000000000000e:
	addb	$-51, %dl
	movzbl	%dl, %eax
	testb	$1, %sil
	movl	$206, %ecx
	cmovel	%eax, %ecx
	shlxq	%rcx, %rdi, %rax
	retq

func000000000000000f:
	addb	$-51, %dl
	movzbl	%dl, %eax
	testb	$1, %sil
	movl	$206, %ecx
	cmovel	%eax, %ecx
	shlxq	%rcx, %rdi, %rax
	retq

func000000000000001c:
	incb	%dl
	movzbl	%dl, %eax
	testb	$1, %sil
	movl	$32, %ecx
	cmovel	%eax, %ecx
	shlxq	%rcx, %rdi, %rax
	retq

func000000000000000c:
	addb	$-2, %dl
	movzbl	%dl, %eax
	testb	$1, %sil
	movl	$30, %ecx
	cmovel	%eax, %ecx
	shlxq	%rcx, %rdi, %rax
	retq

