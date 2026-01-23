	.att_syntax
func000000000000000c:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	andl	%edi, %eax
	retq

func0000000000000005:
	imull	$4256249, %edx, %eax
	addl	%esi, %eax
	andl	%edi, %eax
	retq

func000000000000000f:
	imull	$7103, %edx, %eax
	addl	%esi, %eax
	andl	%edi, %eax
	retq

func0000000000000004:
	imull	$201326611, %edx, %eax
	addl	%esi, %eax
	andl	%edi, %eax
	retq

func0000000000000007:
	imull	$4256249, %edx, %eax
	addl	%esi, %eax
	andl	%edi, %eax
	retq

func0000000000000000:
	imull	$4256249, %edx, %eax
	addl	%esi, %eax
	andl	%edi, %eax
	retq

