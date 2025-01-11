func0000000000000003:
	xorl	%ecx, %ecx
	testb	$1, %dl
	movl	$48, %eax
	cmovel	%ecx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000000:
	andb	$1, %dl
	leal	(%rdx,%rdx), %eax
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000002:
	andb	$1, %dl
	leal	(%rdx,%rdx), %eax
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000001:
	orl	%edx, %esi
	notb	%dil
	andb	$1, %dil
	leal	(%rdi,%rdi), %eax
	orb	%sil, %al
	retq

