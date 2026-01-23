	.att_syntax
func000000000000008a:
	subl	%esi, %edi
	incl	%edi
	setns	%al
	retq

func0000000000000004:
	subl	%esi, %edi
	addl	$-8, %edi
	cmpl	$63, %edi
	setb	%al
	retq

func000000000000010a:
	subl	%esi, %edi
	addl	$1542, %edi
	testl	%edi, %edi
	setg	%al
	retq

func000000000000000a:
	subl	%esi, %edi
	incl	%edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000184:
	subl	%esi, %edi
	incl	%edi
	cmpl	$8, %edi
	setb	%al
	retq

func0000000000000084:
	subl	%esi, %edi
	addl	$-2, %edi
	cmpl	$3, %edi
	setb	%al
	retq

func0000000000000006:
	subl	%esi, %edi
	incl	%edi
	cmpl	$20, %edi
	setl	%al
	retq

func0000000000000406:
	subl	%esi, %edi
	incl	%edi
	cmpl	$20, %edi
	setl	%al
	retq

func000000000000074a:
	subl	%esi, %edi
	addl	$64, %edi
	cmpl	$129, %edi
	setge	%al
	retq

func0000000000000746:
	subl	%esi, %edi
	addl	$11, %edi
	cmpl	$65, %edi
	setl	%al
	retq

func0000000000000604:
	subl	%esi, %edi
	incl	%edi
	cmpl	$64, %edi
	setb	%al
	retq

