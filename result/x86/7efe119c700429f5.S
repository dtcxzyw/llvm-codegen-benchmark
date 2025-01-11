func0000000000000021:
	movzbl	%sil, %eax
	orl	%edi, %eax
	andl	$65534, %eax
	cmpw	$12, %ax
	sete	%al
	retq

