	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	decl	%esi
	xorl	%edx, %edx
	divl	%esi
	leal	1(%rdx), %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	decl	%esi
	xorl	%edx, %edx
	divl	%esi
	leal	1(%rdx), %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	addl	$-2, %esi
	xorl	%edx, %edx
	divl	%esi
	leal	1(%rdx), %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	incl	%esi
	xorl	%edx, %edx
	divl	%esi
	leal	1(%rdx), %eax
	retq

func000000000000000d:
	movl	%edi, %eax
	incl	%esi
	xorl	%edx, %edx
	divl	%esi
	leal	-1(%rdx), %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	decl	%esi
	xorl	%edx, %edx
	divl	%esi
	leal	1(%rdx), %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	decl	%esi
	xorl	%edx, %edx
	divl	%esi
	leal	1(%rdx), %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	addl	$-2, %esi
	xorl	%edx, %edx
	divl	%esi
	leal	2(%rdx), %eax
	retq

