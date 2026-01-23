	.att_syntax
func0000000000000000:
	imull	$1174137155, %edx, %eax
	addl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

func000000000000000c:
	leal	(%rdx,%rdx), %eax
	shll	$4, %edx
	subl	%eax, %edx
	leal	(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

func0000000000000004:
	imull	$2011, %edx, %eax
	addl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

func000000000000000e:
	imull	$2971, %edx, %eax
	addl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

func0000000000000005:
	imull	$4256249, %edx, %eax
	addl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

func000000000000000f:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

