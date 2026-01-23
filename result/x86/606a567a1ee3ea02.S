	.att_syntax
func0000000000000000:
	subl	%edx, %esi
	imull	$3600, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000015:
	subl	%edx, %esi
	imull	$60, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000014:
	subl	%edx, %esi
	imull	$6270, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	subl	%edx, %esi
	imull	$146097, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	subl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	subl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq

func000000000000003c:
	subl	%edx, %esi
	imull	$120000, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	subl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq

