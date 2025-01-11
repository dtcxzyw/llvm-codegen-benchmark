func000000000000000e:
	shlxl	%edx, %esi, %eax
	negb	%dl
	shrxl	%edx, %esi, %ecx
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000008:
	shlxl	%edx, %esi, %eax
	negb	%dl
	shrxl	%edx, %esi, %ecx
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000000:
	shlxl	%edx, %esi, %eax
	negb	%dl
	shrxl	%edx, %esi, %ecx
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

