func0000000000000000:                   # @func0000000000000000
	subq	$216, %rsp
	vmovups	%zmm1, 144(%rsp)                # 64-byte Spill
	vmovups	%zmm0, 80(%rsp)                 # 64-byte Spill
	vextractf32x4	$3, %zmm0, %xmm0
	vmovaps	%xmm0, (%rsp)                   # 16-byte Spill
	vextractf32x4	$3, %zmm1, %xmm1
	vmovaps	%xmm1, 16(%rsp)                 # 16-byte Spill
	vzeroupper
	callq	fmodf@PLT
	vmovaps	%xmm0, 48(%rsp)                 # 16-byte Spill
	vmovshdup	(%rsp), %xmm0           # 16-byte Folded Reload
	vmovshdup	16(%rsp), %xmm1         # 16-byte Folded Reload
	callq	fmodf@PLT
	vmovaps	48(%rsp), %xmm1                 # 16-byte Reload
	vinsertps	$16, %xmm0, %xmm1, %xmm0 # xmm0 = xmm1[0],xmm0[0],xmm1[2,3]
	vmovaps	%xmm0, 48(%rsp)                 # 16-byte Spill
	vpermilpd	$1, (%rsp), %xmm0       # 16-byte Folded Reload
	vpermilpd	$1, 16(%rsp), %xmm1     # 16-byte Folded Reload
	callq	fmodf@PLT
	vmovaps	48(%rsp), %xmm1                 # 16-byte Reload
	vinsertps	$32, %xmm0, %xmm1, %xmm0 # xmm0 = xmm1[0,1],xmm0[0],xmm1[3]
	vmovaps	%xmm0, 48(%rsp)                 # 16-byte Spill
	vpermilps	$255, (%rsp), %xmm0     # 16-byte Folded Reload
	vpermilps	$255, 16(%rsp), %xmm1   # 16-byte Folded Reload
	callq	fmodf@PLT
	vmovaps	48(%rsp), %xmm1                 # 16-byte Reload
	vinsertps	$48, %xmm0, %xmm1, %xmm0 # xmm0 = xmm1[0,1,2],xmm0[0]
	vmovaps	%xmm0, 48(%rsp)                 # 16-byte Spill
	vmovups	80(%rsp), %zmm0                 # 64-byte Reload
	vextractf32x4	$2, %zmm0, %xmm2
	vmovaps	%xmm2, (%rsp)                   # 16-byte Spill
	vmovups	144(%rsp), %zmm0                # 64-byte Reload
	vextractf32x4	$2, %zmm0, %xmm1
	vmovaps	%xmm1, 16(%rsp)                 # 16-byte Spill
	vmovaps	%xmm2, %xmm0
	vzeroupper
	callq	fmodf@PLT
	vmovaps	%xmm0, 32(%rsp)                 # 16-byte Spill
	vmovshdup	(%rsp), %xmm0           # 16-byte Folded Reload
	vmovshdup	16(%rsp), %xmm1         # 16-byte Folded Reload
	callq	fmodf@PLT
	vmovaps	32(%rsp), %xmm1                 # 16-byte Reload
	vinsertps	$16, %xmm0, %xmm1, %xmm0 # xmm0 = xmm1[0],xmm0[0],xmm1[2,3]
	vmovaps	%xmm0, 32(%rsp)                 # 16-byte Spill
	vpermilpd	$1, (%rsp), %xmm0       # 16-byte Folded Reload
	vpermilpd	$1, 16(%rsp), %xmm1     # 16-byte Folded Reload
	callq	fmodf@PLT
	vmovaps	32(%rsp), %xmm1                 # 16-byte Reload
	vinsertps	$32, %xmm0, %xmm1, %xmm0 # xmm0 = xmm1[0,1],xmm0[0],xmm1[3]
	vmovaps	%xmm0, 32(%rsp)                 # 16-byte Spill
	vpermilps	$255, (%rsp), %xmm0     # 16-byte Folded Reload
	vpermilps	$255, 16(%rsp), %xmm1   # 16-byte Folded Reload
	callq	fmodf@PLT
	vmovaps	32(%rsp), %xmm1                 # 16-byte Reload
	vinsertps	$48, %xmm0, %xmm1, %xmm0 # xmm0 = xmm1[0,1,2],xmm0[0]
	vinsertf128	$1, 48(%rsp), %ymm0, %ymm0 # 16-byte Folded Reload
	vmovups	%ymm0, 48(%rsp)                 # 32-byte Spill
	vmovups	80(%rsp), %zmm0                 # 64-byte Reload
	vextractf128	$1, %ymm0, %xmm2
	vmovaps	%xmm2, (%rsp)                   # 16-byte Spill
	vmovups	144(%rsp), %zmm0                # 64-byte Reload
	vextractf128	$1, %ymm0, %xmm1
	vmovaps	%xmm1, 16(%rsp)                 # 16-byte Spill
	vmovaps	%xmm2, %xmm0
	vzeroupper
	callq	fmodf@PLT
	vmovaps	%xmm0, 32(%rsp)                 # 16-byte Spill
	vmovshdup	(%rsp), %xmm0           # 16-byte Folded Reload
	vmovshdup	16(%rsp), %xmm1         # 16-byte Folded Reload
	callq	fmodf@PLT
	vmovaps	32(%rsp), %xmm1                 # 16-byte Reload
	vinsertps	$16, %xmm0, %xmm1, %xmm0 # xmm0 = xmm1[0],xmm0[0],xmm1[2,3]
	vmovaps	%xmm0, 32(%rsp)                 # 16-byte Spill
	vpermilpd	$1, (%rsp), %xmm0       # 16-byte Folded Reload
	vpermilpd	$1, 16(%rsp), %xmm1     # 16-byte Folded Reload
	callq	fmodf@PLT
	vmovaps	32(%rsp), %xmm1                 # 16-byte Reload
	vinsertps	$32, %xmm0, %xmm1, %xmm0 # xmm0 = xmm1[0,1],xmm0[0],xmm1[3]
	vmovaps	%xmm0, 32(%rsp)                 # 16-byte Spill
	vpermilps	$255, (%rsp), %xmm0     # 16-byte Folded Reload
	vpermilps	$255, 16(%rsp), %xmm1   # 16-byte Folded Reload
	callq	fmodf@PLT
	vmovaps	32(%rsp), %xmm1                 # 16-byte Reload
	vinsertps	$48, %xmm0, %xmm1, %xmm0 # xmm0 = xmm1[0,1,2],xmm0[0]
	vmovaps	%xmm0, 16(%rsp)                 # 16-byte Spill
	vmovups	80(%rsp), %zmm0                 # 64-byte Reload
	vmovups	144(%rsp), %zmm1                # 64-byte Reload
	vzeroupper
	callq	fmodf@PLT
	vmovaps	%xmm0, (%rsp)                   # 16-byte Spill
	vmovshdup	80(%rsp), %xmm0         # 16-byte Folded Reload
	vmovshdup	144(%rsp), %xmm1        # 16-byte Folded Reload
	callq	fmodf@PLT
	vmovaps	(%rsp), %xmm1                   # 16-byte Reload
	vinsertps	$16, %xmm0, %xmm1, %xmm0 # xmm0 = xmm1[0],xmm0[0],xmm1[2,3]
	vmovaps	%xmm0, (%rsp)                   # 16-byte Spill
	vpermilpd	$1, 80(%rsp), %xmm0     # 16-byte Folded Reload
	vpermilpd	$1, 144(%rsp), %xmm1    # 16-byte Folded Reload
	callq	fmodf@PLT
	vmovaps	(%rsp), %xmm1                   # 16-byte Reload
	vinsertps	$32, %xmm0, %xmm1, %xmm0 # xmm0 = xmm1[0,1],xmm0[0],xmm1[3]
	vmovaps	%xmm0, (%rsp)                   # 16-byte Spill
	vpermilps	$255, 80(%rsp), %xmm0   # 16-byte Folded Reload
	vpermilps	$255, 144(%rsp), %xmm1  # 16-byte Folded Reload
	callq	fmodf@PLT
	vmovaps	(%rsp), %xmm1                   # 16-byte Reload
	vinsertps	$48, %xmm0, %xmm1, %xmm0 # xmm0 = xmm1[0,1,2],xmm0[0]
	vinsertf128	$1, 16(%rsp), %ymm0, %ymm0 # 16-byte Folded Reload
	vinsertf64x4	$1, 48(%rsp), %zmm0, %zmm0 # 32-byte Folded Reload
	addq	$216, %rsp
	retq
