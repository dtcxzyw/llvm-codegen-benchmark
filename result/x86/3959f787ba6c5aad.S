	.att_syntax
func0000000000000003:
	andl	$63872, %edx
	orl	%edi, %edx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$20, %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$134217728, %edx
	orl	%edi, %edx
	andl	$1, %eax
	shll	$21, %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	andl	$512, %edx
	orl	%edi, %edx
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$2147482624, %eax
	cmovnel	%ecx, %eax
	orl	%edx, %eax
	retq

func0000000000000001:
	andl	$-45093, %edx
	orl	%edi, %edx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rdx,%rax,4), %eax
	retq

