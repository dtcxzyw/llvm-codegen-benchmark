func0000000000000021:
	andl	$63, %esi
	decb	%dil
	testl	%esi, %esi
	movzbl	%dil, %eax
	cmovel	%esi, %eax
	retq

func0000000000000001:
	incb	%dil
	testb	%sil, %sil
	movzbl	%dil, %ecx
	movl	$1, %eax
	cmovsl	%ecx, %eax
	retq

func0000000000000061:
	addb	$32, %dil
	testb	$63, %sil
	movzbl	%dil, %ecx
	movl	$96, %eax
	cmovnel	%ecx, %eax
	retq

