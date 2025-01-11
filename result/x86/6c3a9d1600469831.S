func00000000000001fa:
	imull	$150, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$8, %eax
	retq

func00000000000000a8:
	imull	$77, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$8, %eax
	retq

func0000000000000000:
	imull	$27756, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$8, %eax
	retq

func0000000000000002:
	imull	$1751477356, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$24, %eax
	retq

func0000000000000180:
	imull	$460324, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$20, %eax
	retq

func00000000000001d0:
	imull	$4191920, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$14, %eax
	retq

func00000000000001f0:
	imull	$4191289, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$14, %eax
	retq

func0000000000000080:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	shrl	$6, %eax
	retq

func00000000000000ba:
	imull	$67089783, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$18, %eax
	retq

func00000000000000aa:
	imull	$67084748, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$18, %eax
	retq

func00000000000001f8:
	imull	$6420, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$16, %eax
	retq

