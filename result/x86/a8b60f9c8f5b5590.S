	.att_syntax
func0000000000000007:
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	$32768, %eax
	retq

func0000000000000004:
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	$256, %eax
	retq

func0000000000000006:
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	$4096, %eax
	retq

func0000000000000002:
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	$32768, %eax
	retq

func0000000000000003:
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	$32768, %eax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	$16, %eax
	retq

