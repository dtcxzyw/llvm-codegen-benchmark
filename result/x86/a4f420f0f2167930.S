	.att_syntax
func000000000000001c:
	movzbl	%sil, %eax
	movb	$23, %cl
	subb	%dl, %cl
	shlxl	%ecx, %eax, %eax
	orl	%edi, %eax
	retq

func0000000000000010:
	movzbl	%sil, %eax
	movb	$8, %cl
	subb	%dl, %cl
	shlxl	%ecx, %eax, %eax
	orl	%edi, %eax
	retq

func0000000000000034:
	movzbl	%sil, %eax
	movb	$24, %cl
	subb	%dl, %cl
	shlxl	%ecx, %eax, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	movb	$27, %cl
	subb	%dl, %cl
	shlxl	%ecx, %eax, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	movzbl	%sil, %eax
	movb	$24, %cl
	subb	%dl, %cl
	shlxl	%ecx, %eax, %eax
	orl	%edi, %eax
	retq

func000000000000003c:
	movzbl	%sil, %eax
	movb	$28, %cl
	subb	%dl, %cl
	shlxl	%ecx, %eax, %eax
	orl	%edi, %eax
	retq

func0000000000000016:
	movzbl	%sil, %eax
	negb	%dl
	shlxl	%edx, %eax, %eax
	orl	%edi, %eax
	retq

func0000000000000014:
	movzbl	%sil, %eax
	movb	$24, %cl
	subb	%dl, %cl
	shlxl	%ecx, %eax, %eax
	orl	%edi, %eax
	retq

func0000000000000036:
	movzbl	%sil, %eax
	movb	$8, %cl
	subb	%dl, %cl
	shlxl	%ecx, %eax, %eax
	orl	%edi, %eax
	retq

