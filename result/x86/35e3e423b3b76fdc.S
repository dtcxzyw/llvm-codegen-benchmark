func000000000000000e:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	shrl	%eax
	retq

func0000000000000012:
	movzbl	%sil, %eax
	shll	$7, %edi
	orl	%edi, %eax
	shrl	%eax
	retq

func000000000000000f:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	shrl	$4, %eax
	retq

func000000000000001e:
	movzbl	%sil, %eax
	shll	$6, %edi
	orl	%edi, %eax
	shrl	$5, %eax
	retq

func0000000000000006:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	shrl	$6, %eax
	retq

