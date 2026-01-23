	.att_syntax
func000000000000000e:
	blsil	%edi, %eax
	retq

func0000000000000007:
	blsil	%edi, %eax
	retq

func0000000000000003:
	blsil	%edi, %eax
	retq

func0000000000000006:
	blsil	%edi, %eax
	retq

func000000000000000d:
	tzcntl	%edi, %eax
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func0000000000000005:
	tzcntl	%edi, %eax
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func0000000000000002:
	blsil	%edi, %eax
	retq

func000000000000000b:
	tzcntl	%edi, %eax
	movl	$8, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func000000000000000a:
	blsil	%edi, %eax
	retq

func0000000000000009:
	tzcntl	%edi, %eax
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

