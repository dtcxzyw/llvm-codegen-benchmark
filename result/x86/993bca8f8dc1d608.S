	.att_syntax
func000000000000001c:
	movzbl	%sil, %eax
	decb	%dl
	shlxl	%edx, %eax, %eax
	orl	%edi, %eax
	retq

func0000000000000016:
	movzbl	%sil, %eax
	addb	$-2, %dl
	shlxl	%edx, %eax, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	movzbl	%sil, %eax
	addb	$-8, %dl
	shlxl	%edx, %eax, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	shlxl	%edx, %eax, %eax
	orl	%edi, %eax
	retq

func0000000000000038:
	movzbl	%sil, %eax
	addb	$7, %dl
	shlxl	%edx, %eax, %eax
	orl	%edi, %eax
	retq

func0000000000000018:
	movzbl	%sil, %eax
	addb	$7, %dl
	shlxl	%edx, %eax, %eax
	orl	%edi, %eax
	retq

func0000000000000030:
	movzbl	%sil, %eax
	addb	$8, %dl
	shlxl	%edx, %eax, %eax
	orl	%edi, %eax
	retq

