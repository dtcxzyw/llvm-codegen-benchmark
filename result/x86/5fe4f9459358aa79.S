func000000000000006f:
	incl	%esi
	movzwl	%si, %eax
	imull	$43691, %eax, %eax
	shrl	%eax
	andl	$2147418112, %eax
	orl	%edi, %eax
	retq

func000000000000006e:
	incl	%esi
	movzwl	%si, %eax
	imull	$43691, %eax, %eax
	shrl	$9, %eax
	andl	$8388352, %eax
	orl	%edi, %eax
	retq

func000000000000004e:
	addl	$8192, %esi
	movzwl	%si, %eax
	imull	$32897, %eax, %eax
	shrl	$15, %eax
	andl	$130816, %eax
	orl	%edi, %eax
	retq

func000000000000004c:
	addl	$2048, %esi
	movzwl	%si, %eax
	imull	$65794, %eax, %eax
	andl	$-16777216, %eax
	orl	%edi, %eax
	retq

func000000000000002e:
	addl	$-576, %esi
	movzwl	%si, %eax
	shrl	$2, %eax
	imull	$3329, %eax, %eax
	shrl	$4, %eax
	andl	$4128768, %eax
	orl	%edi, %eax
	retq

