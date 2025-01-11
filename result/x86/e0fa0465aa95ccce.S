func0000000000000004:
	movzbl	%sil, %eax
	andb	$24, %dl
	shlxl	%edx, %eax, %eax
	orl	%edi, %eax
	retq

func000000000000000c:
	movzbl	%sil, %eax
	andb	$30, %dl
	shlxl	%edx, %eax, %eax
	orl	%edi, %eax
	retq

func0000000000000008:
	movzbl	%sil, %eax
	shlxl	%edx, %eax, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	movzbl	%sil, %eax
	andb	$7, %dl
	shlxl	%edx, %eax, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	andb	$-8, %dl
	shlxl	%edx, %eax, %eax
	orl	%edi, %eax
	retq

func000000000000000e:
	movzbl	%sil, %eax
	andb	$15, %dl
	shlxl	%edx, %eax, %eax
	orl	%edi, %eax
	retq

